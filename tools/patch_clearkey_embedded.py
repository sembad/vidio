#!/usr/bin/env python3
"""Keep embedded ClearKey scoped to its stream response; preserve official DRM.

Usage: patch_clearkey_embedded.py <decoded-dir> [tv|mobile]
"""

from __future__ import annotations

import re
import sys
from pathlib import Path

SPECS = {
    "tv": {"mapper": "fz/a.smali", "model": "Lez/c;", "adapter": "ez/d.smali"},
    "mobile": {"mapper": "p40/a.smali", "model": "Lo40/c;", "adapter": "o40/d.smali"},
}
HOLDER = 'Lcom/vidio/android/patch/ClearKeyHolder;'
FIELD = 'responseClearKey:Ljava/lang/String;'

DRM_BRANCH = '''    :cond_2
    iget-boolean v3, p0, {model}->i:Z
    if-eqz v3, :cond_7

    iget-object v3, p0, {model}->{field}
    invoke-static {{v3}}, {holder}->licenseUrl(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    if-eqz v3, :vck_official_drm
    const-string v0, "clearkey"
    move-object v2, v3
    goto :vck_drm_ready

    :vck_official_drm
    if-eqz v0, :cond_7
    invoke-static {{v0}}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z
    move-result v3
    if-nez v3, :cond_7
    const-string v3, "clearkey"
    invoke-virtual {{v3, v0}}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_7
    if-eqz v2, :cond_7
    invoke-static {{v2}}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z
    move-result v3
    if-nez v3, :cond_7

    :vck_drm_ready
'''

LICENSE_METHOD = '''.method public static licenseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    if-eqz p0, :invalid
    :try_start
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    move-result v0
    const v1, 0x10000
    if-gt v0, v1, :invalid
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    const-string v1, "keys"
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    move-result v1
    if-lez v1, :invalid
    const/16 v4, 0x20
    if-gt v1, v4, :invalid
    const/4 v2, 0x0
    :next_key
    if-ge v2, v1, :encode
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    move-result-object v3
    const-string v7, "kty"
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    const-string v4, "oct"
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-eqz v6, :invalid
    const-string v7, "kid"
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    const/16 v4, 0xb
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    move-result-object v6
    array-length v6, v6
    const/16 v4, 0x10
    if-ne v6, v4, :invalid
    const-string v7, "k"
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    const/16 v4, 0xb
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    move-result-object v6
    array-length v6, v6
    const/16 v4, 0x10
    if-ne v6, v4, :invalid
    add-int/lit8 v2, v2, 0x1
    goto :next_key
    :encode
    const-string v0, "UTF-8"
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    move-result-object v0
    const/4 v1, 0x2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    move-result-object v0
    const-string v1, "data:application/clearkey;base64,"
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    :try_end
    .catch Ljava/lang/Exception; {:try_start .. :try_end} :failed
    return-object v0
    :failed
    move-exception v0
    :invalid
    const/4 v0, 0x0
    return-object v0
.end method'''


def patch_method(text: str, model: str, label: str) -> str:
    if ':vck_official_drm' in text:
        return text
    pattern = r'    :cond_2\n.*?(?=    new-instance v1, L(?:p40|fz)/c;)'
    text, count = re.subn(pattern, lambda _: DRM_BRANCH.format(
        model=model, field=FIELD, holder=HOLDER), text, count=1, flags=re.S)
    if count != 1:
        raise ValueError(f'{label}: live DRM branch not found')
    return text


def patch_adapter(text: str, model: str) -> str:
    if ':vck_response_keys' in text:
        return text
    pattern = r'\.method public final \w+\((L[^;]+;)L[^;]+;\)Ljava/lang/Object;\n.*?\.end method'
    matches = [match for match in re.finditer(pattern, text, re.S) if f'{model}-><init>' in match.group()]
    if len(matches) != 1:
        raise ValueError('Expected one live stream response transformer')
    match = matches[0]
    body = match.group()
    if f'{HOLDER}->set(' in body:
        # A global last-key cache leaks across redirects and simultaneous channels.
        body, count = re.subn(
            r'(    \.locals \d+\n).*?(?=    invoke-static/range \{p1 \.\. p2\},)',
            lambda m: m.group(1) + '\n    move-object/from16 v0, p1\n\n',
            body, count=1, flags=re.S)
        if count != 1:
            raise ValueError('Legacy ClearKey capture not found')
    capture = f'''    :vck_response_keys
    move-object/from16 v1, p1
    const-string v2, "clearkey"
    invoke-virtual {{v1, v2}}, {match.group(1)}->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;
    move-result-object v1
    if-eqz v1, :vck_response_done
    invoke-virtual {{v1}}, Lkotlinx/serialization/json/k;->toString()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, {model}->{FIELD}
    :vck_response_done
    return-object v0'''
    if body.count('    return-object v0') != 1:
        raise ValueError('Live stream model return not unique')
    body = body.replace('    return-object v0', capture, 1)
    return text[:match.start()] + body + text[match.end():]


def unique_path(root: Path, suffix: str) -> Path:
    matches = list(root.glob(f'smali*/{suffix}'))
    if len(matches) != 1:
        raise ValueError(f'Expected one {suffix}, found {len(matches)}')
    return matches[0]


def detect_profile(root: Path) -> str:
    profiles = []
    for name, spec in SPECS.items():
        signature = f'.method public static final b({spec["model"]})L{Path(spec["mapper"]).parent.as_posix()}/c;'
        if any(signature in path.read_text() for path in root.glob(f"smali*/{spec['mapper']}")):
            profiles.append(name)
    if len(profiles) != 1:
        raise ValueError(f'Expected one live DRM profile in {root}, found {profiles}')
    return profiles[0]


def patch(root, profile=None):
    root = Path(root)
    if profile is None:
        profile = detect_profile(root)
    spec = SPECS[profile]
    mapper_path = unique_path(root, spec['mapper'])
    adapter_path = unique_path(root, spec['adapter'])
    model_path = unique_path(root, spec['model'][1:-1] + '.smali')
    model = model_path.read_text()
    field = f'.field public {FIELD}'
    if field not in model:
        model = model.replace('# instance fields', '# instance fields\n' + field, 1)
        if field not in model:
            raise ValueError('Model instance fields not found')
    mapper = mapper_path.read_text()
    pattern = rf'\.method public static final b\({re.escape(spec["model"])}.*?^\.end method$'
    match = re.search(pattern, mapper, re.S | re.M)
    if match is None:
        raise ValueError('Live mapper method not found')
    mapper = mapper[:match.start()] + patch_method(match.group(), spec['model'], str(mapper_path)) + mapper[match.end():]
    adapter = patch_adapter(adapter_path.read_text(), spec['model'])
    helper_path = unique_path(root, 'com/vidio/android/patch/ClearKeyHolder.smali')
    helper = f'.class public final {HOLDER}\n.super Ljava/lang/Object;\n.source "ClearKeyHolder.smali"\n\n{LICENSE_METHOD}\n'
    model_path.write_text(model)
    adapter_path.write_text(adapter)
    mapper_path.write_text(mapper)
    helper_path.write_text(helper)
    print(f'DRM patched {root.name}: response-scoped ClearKey, unchanged official custom_data/license_servers')


if __name__ == '__main__':
    if len(sys.argv) not in (2, 3):
        raise SystemExit(__doc__)
    patch(sys.argv[1], sys.argv[2] if len(sys.argv) == 3 else None)
