.class public Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;,
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;,
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERASED_COLLECTION_PARAMETER_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERASED_COLLECTION_PARAMETER_NAME_AND_SIGNATURES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERASED_COLLECTION_PARAMETER_SIGNATURES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERASED_VALUE_PARAMETERS_SHORT_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERASED_VALUE_PARAMETERS_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GENERIC_PARAMETERS_METHODS_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JVM_SIGNATURES_FOR_RENAMED_BUILT_INS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ORIGINAL_SHORT_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REMOVE_AT_NAME_AND_SIGNATURE:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIGNATURE_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIGNATURE_TO_JVM_REPRESENTATION_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 68

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 8
    .line 9
    const-string v0, "removeAll"

    .line 10
    .line 11
    const-string v1, "retainAll"

    .line 12
    .line 13
    const-string v2, "containsAll"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/m;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 53
    .line 54
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 55
    .line 56
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v6, "java/util/Collection"

    .line 64
    .line 65
    const-string v7, "Ljava/util/Collection;"

    .line 66
    .line 67
    invoke-static {v4, v6, v3, v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_NAME_AND_SIGNATURES:Ljava/util/List;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 101
    .line 102
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getSignature()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_SIGNATURES:Ljava/util/List;

    .line 111
    .line 112
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_NAME_AND_SIGNATURES:Ljava/util/List;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 140
    .line 141
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_NAMES:Ljava/util/List;

    .line 154
    .line 155
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 156
    .line 157
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 158
    .line 159
    const-string v3, "Collection"

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 166
    .line 167
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string v7, "contains"

    .line 175
    .line 176
    const-string v8, "Ljava/lang/Object;"

    .line 177
    .line 178
    invoke-static {v1, v4, v7, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->FALSE:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 183
    .line 184
    new-instance v7, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v9, "remove"

    .line 201
    .line 202
    invoke-static {v1, v3, v9, v8, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v4, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v3, "Map"

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string v12, "containsKey"

    .line 225
    .line 226
    invoke-static {v1, v10, v12, v8, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-instance v11, Lkotlin/Pair;

    .line 231
    .line 232
    invoke-direct {v11, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v13, "containsValue"

    .line 247
    .line 248
    invoke-static {v1, v10, v13, v8, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    new-instance v12, Lkotlin/Pair;

    .line 253
    .line 254
    invoke-direct {v12, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const-string v13, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 269
    .line 270
    invoke-static {v1, v10, v9, v13, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-instance v10, Lkotlin/Pair;

    .line 275
    .line 276
    invoke-direct {v10, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-string v6, "getOrDefault"

    .line 284
    .line 285
    invoke-static {v1, v5, v6, v13, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->MAP_GET_OR_DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 290
    .line 291
    new-instance v13, Lkotlin/Pair;

    .line 292
    .line 293
    invoke-direct {v13, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const-string v6, "get"

    .line 301
    .line 302
    invoke-static {v1, v5, v6, v8, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->NULL:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 307
    .line 308
    new-instance v15, Lkotlin/Pair;

    .line 309
    .line 310
    invoke-direct {v15, v5, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v1, v3, v9, v8, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v5, Lkotlin/Pair;

    .line 322
    .line 323
    invoke-direct {v5, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const-string v3, "List"

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 333
    .line 334
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-object/from16 v18, v4

    .line 342
    .line 343
    const-string v4, "indexOf"

    .line 344
    .line 345
    invoke-static {v1, v14, v4, v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->INDEX:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 350
    .line 351
    new-instance v14, Lkotlin/Pair;

    .line 352
    .line 353
    invoke-direct {v14, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const-string v3, "lastIndexOf"

    .line 368
    .line 369
    invoke-static {v1, v0, v3, v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Lkotlin/Pair;

    .line 374
    .line 375
    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0xa

    .line 379
    .line 380
    new-array v2, v0, [Lkotlin/Pair;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    aput-object v7, v2, v0

    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    aput-object v18, v2, v3

    .line 387
    .line 388
    const/4 v4, 0x2

    .line 389
    aput-object v11, v2, v4

    .line 390
    .line 391
    const/4 v7, 0x3

    .line 392
    aput-object v12, v2, v7

    .line 393
    .line 394
    const/4 v11, 0x4

    .line 395
    aput-object v10, v2, v11

    .line 396
    .line 397
    const/4 v10, 0x5

    .line 398
    aput-object v13, v2, v10

    .line 399
    .line 400
    const/4 v12, 0x6

    .line 401
    aput-object v15, v2, v12

    .line 402
    .line 403
    const/4 v13, 0x7

    .line 404
    aput-object v5, v2, v13

    .line 405
    .line 406
    const/16 v5, 0x8

    .line 407
    .line 408
    aput-object v14, v2, v5

    .line 409
    .line 410
    const/16 v14, 0x9

    .line 411
    .line 412
    aput-object v1, v2, v14

    .line 413
    .line 414
    invoke-static {v2}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->GENERIC_PARAMETERS_METHODS_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;

    .line 419
    .line 420
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    invoke-static {v15}, Lkotlin/collections/p0;->e(I)I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    invoke-direct {v2, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/Iterable;

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    if-eqz v15, :cond_3

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    check-cast v15, Ljava/util/Map$Entry;

    .line 454
    .line 455
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    check-cast v16, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 460
    .line 461
    move/from16 v18, v0

    .line 462
    .line 463
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getSignature()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move/from16 v0, v18

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_3
    move/from16 v18, v0

    .line 478
    .line 479
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->SIGNATURE_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;

    .line 480
    .line 481
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->GENERIC_PARAMETERS_METHODS_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_NAME_AND_SIGNATURES:Ljava/util/List;

    .line 488
    .line 489
    check-cast v1, Ljava/lang/Iterable;

    .line 490
    .line 491
    invoke-static {v0, v1}, Lkotlin/collections/y0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v1, Ljava/util/ArrayList;

    .line 496
    .line 497
    const/16 v2, 0xa

    .line 498
    .line 499
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    if-eqz v15, :cond_4

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 521
    .line 522
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_VALUE_PARAMETERS_SHORT_NAMES:Ljava/util/Set;

    .line 535
    .line 536
    new-instance v1, Ljava/util/ArrayList;

    .line 537
    .line 538
    const/16 v2, 0xa

    .line 539
    .line 540
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_5

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 562
    .line 563
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getSignature()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_VALUE_PARAMETERS_SIGNATURES:Ljava/util/Set;

    .line 576
    .line 577
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 578
    .line 579
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 580
    .line 581
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    const-string v15, "java/util/List"

    .line 589
    .line 590
    move/from16 v16, v3

    .line 591
    .line 592
    const-string v3, "removeAt"

    .line 593
    .line 594
    invoke-static {v0, v15, v3, v2, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->REMOVE_AT_NAME_AND_SIGNATURE:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 599
    .line 600
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 601
    .line 602
    const-string v15, "Number"

    .line 603
    .line 604
    move/from16 v19, v4

    .line 605
    .line 606
    invoke-virtual {v3, v15}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 611
    .line 612
    move/from16 v21, v5

    .line 613
    .line 614
    invoke-virtual/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    move/from16 v20, v7

    .line 622
    .line 623
    const-string v7, "toByte"

    .line 624
    .line 625
    move/from16 v22, v10

    .line 626
    .line 627
    const-string v10, ""

    .line 628
    .line 629
    invoke-static {v0, v4, v7, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const-string v5, "byteValue"

    .line 634
    .line 635
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    new-instance v7, Lkotlin/Pair;

    .line 640
    .line 641
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v15}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 649
    .line 650
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    move/from16 v23, v11

    .line 658
    .line 659
    const-string v11, "toShort"

    .line 660
    .line 661
    invoke-static {v0, v4, v11, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    const-string v5, "shortValue"

    .line 666
    .line 667
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    new-instance v11, Lkotlin/Pair;

    .line 672
    .line 673
    invoke-direct {v11, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v15}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    move/from16 v24, v12

    .line 688
    .line 689
    const-string v12, "toInt"

    .line 690
    .line 691
    invoke-static {v0, v4, v12, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    const-string v5, "intValue"

    .line 696
    .line 697
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    new-instance v12, Lkotlin/Pair;

    .line 702
    .line 703
    invoke-direct {v12, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v15}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 711
    .line 712
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    move/from16 v25, v13

    .line 720
    .line 721
    const-string v13, "toLong"

    .line 722
    .line 723
    invoke-static {v0, v4, v13, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    const-string v5, "longValue"

    .line 728
    .line 729
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    new-instance v13, Lkotlin/Pair;

    .line 734
    .line 735
    invoke-direct {v13, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v15}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 743
    .line 744
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    move/from16 v26, v14

    .line 752
    .line 753
    const-string v14, "toFloat"

    .line 754
    .line 755
    invoke-static {v0, v4, v14, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const-string v5, "floatValue"

    .line 760
    .line 761
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    new-instance v14, Lkotlin/Pair;

    .line 766
    .line 767
    invoke-direct {v14, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v15}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 775
    .line 776
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    const-string v15, "toDouble"

    .line 784
    .line 785
    invoke-static {v0, v4, v15, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    const-string v5, "doubleValue"

    .line 790
    .line 791
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    new-instance v15, Lkotlin/Pair;

    .line 796
    .line 797
    invoke-direct {v15, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    new-instance v5, Lkotlin/Pair;

    .line 805
    .line 806
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    const-string v2, "CharSequence"

    .line 810
    .line 811
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 823
    .line 824
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {v0, v2, v6, v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v2, "charAt"

    .line 836
    .line 837
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    new-instance v4, Lkotlin/Pair;

    .line 842
    .line 843
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    const-string v1, "AtomicInteger"

    .line 847
    .line 848
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const-string v9, "load"

    .line 853
    .line 854
    move-object/from16 v27, v4

    .line 855
    .line 856
    const-string v4, "I"

    .line 857
    .line 858
    invoke-static {v0, v2, v9, v10, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    move-object/from16 v28, v5

    .line 863
    .line 864
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    move-object/from16 v29, v6

    .line 869
    .line 870
    new-instance v6, Lkotlin/Pair;

    .line 871
    .line 872
    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    const-string v5, "store"

    .line 880
    .line 881
    move-object/from16 v30, v6

    .line 882
    .line 883
    const-string v6, "V"

    .line 884
    .line 885
    invoke-static {v0, v2, v5, v4, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const-string v31, "set"

    .line 890
    .line 891
    move-object/from16 v32, v7

    .line 892
    .line 893
    invoke-static/range {v31 .. v31}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    move-object/from16 v33, v11

    .line 898
    .line 899
    new-instance v11, Lkotlin/Pair;

    .line 900
    .line 901
    invoke-direct {v11, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const-string v7, "exchange"

    .line 909
    .line 910
    invoke-static {v0, v2, v7, v4, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    const-string v34, "getAndSet"

    .line 915
    .line 916
    move-object/from16 v35, v11

    .line 917
    .line 918
    invoke-static/range {v34 .. v34}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    move-object/from16 v36, v12

    .line 923
    .line 924
    new-instance v12, Lkotlin/Pair;

    .line 925
    .line 926
    invoke-direct {v12, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    const-string v11, "fetchAndAdd"

    .line 934
    .line 935
    invoke-static {v0, v2, v11, v4, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    const-string v37, "getAndAdd"

    .line 940
    .line 941
    move-object/from16 v38, v12

    .line 942
    .line 943
    invoke-static/range {v37 .. v37}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    move-object/from16 v39, v13

    .line 948
    .line 949
    new-instance v13, Lkotlin/Pair;

    .line 950
    .line 951
    invoke-direct {v13, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const-string v2, "addAndFetch"

    .line 959
    .line 960
    invoke-static {v0, v1, v2, v4, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const-string v12, "addAndGet"

    .line 965
    .line 966
    move-object/from16 v40, v12

    .line 967
    .line 968
    invoke-static/range {v40 .. v40}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    move-object/from16 v41, v13

    .line 973
    .line 974
    new-instance v13, Lkotlin/Pair;

    .line 975
    .line 976
    invoke-direct {v13, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    const-string v1, "AtomicLong"

    .line 980
    .line 981
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    move-object/from16 v42, v13

    .line 986
    .line 987
    const-string v13, "J"

    .line 988
    .line 989
    invoke-static {v0, v12, v9, v10, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    move-object/from16 v43, v14

    .line 994
    .line 995
    invoke-static/range {v29 .. v29}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    move-object/from16 v44, v15

    .line 1000
    .line 1001
    new-instance v15, Lkotlin/Pair;

    .line 1002
    .line 1003
    invoke-direct {v15, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    invoke-static {v0, v12, v5, v13, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v12

    .line 1014
    invoke-static/range {v31 .. v31}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v14

    .line 1018
    move-object/from16 v45, v15

    .line 1019
    .line 1020
    new-instance v15, Lkotlin/Pair;

    .line 1021
    .line 1022
    invoke-direct {v15, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    invoke-static {v0, v12, v7, v13, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v12

    .line 1033
    invoke-static/range {v34 .. v34}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v14

    .line 1037
    move-object/from16 v46, v15

    .line 1038
    .line 1039
    new-instance v15, Lkotlin/Pair;

    .line 1040
    .line 1041
    invoke-direct {v15, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v12

    .line 1048
    invoke-static {v0, v12, v11, v13, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    invoke-static/range {v37 .. v37}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    new-instance v14, Lkotlin/Pair;

    .line 1057
    .line 1058
    invoke-direct {v14, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-static {v0, v1, v2, v13, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-static/range {v40 .. v40}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    new-instance v11, Lkotlin/Pair;

    .line 1074
    .line 1075
    invoke-direct {v11, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v1, "AtomicBoolean"

    .line 1079
    .line 1080
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    const-string v12, "Z"

    .line 1085
    .line 1086
    invoke-static {v0, v2, v9, v10, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    move-object/from16 v47, v11

    .line 1091
    .line 1092
    invoke-static/range {v29 .. v29}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v11

    .line 1096
    move-object/from16 v48, v14

    .line 1097
    .line 1098
    new-instance v14, Lkotlin/Pair;

    .line 1099
    .line 1100
    invoke-direct {v14, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-static {v0, v2, v5, v12, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-static/range {v31 .. v31}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v11

    .line 1115
    move-object/from16 v49, v14

    .line 1116
    .line 1117
    new-instance v14, Lkotlin/Pair;

    .line 1118
    .line 1119
    invoke-direct {v14, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-static {v0, v1, v7, v12, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-static/range {v34 .. v34}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    new-instance v11, Lkotlin/Pair;

    .line 1135
    .line 1136
    invoke-direct {v11, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    const-string v1, "AtomicReference"

    .line 1140
    .line 1141
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-static {v0, v2, v9, v10, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-static/range {v29 .. v29}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    new-instance v10, Lkotlin/Pair;

    .line 1154
    .line 1155
    invoke-direct {v10, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-static {v0, v2, v5, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-static/range {v31 .. v31}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    new-instance v9, Lkotlin/Pair;

    .line 1171
    .line 1172
    invoke-direct {v9, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-static {v0, v1, v7, v8, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-static/range {v34 .. v34}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    new-instance v5, Lkotlin/Pair;

    .line 1188
    .line 1189
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    const-string v1, "AtomicIntegerArray"

    .line 1193
    .line 1194
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    const-string v7, "loadAt"

    .line 1199
    .line 1200
    invoke-static {v0, v2, v7, v4, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    move-object/from16 v50, v5

    .line 1205
    .line 1206
    invoke-static/range {v29 .. v29}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    move-object/from16 v51, v9

    .line 1211
    .line 1212
    new-instance v9, Lkotlin/Pair;

    .line 1213
    .line 1214
    invoke-direct {v9, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    const-string v5, "storeAt"

    .line 1222
    .line 1223
    move-object/from16 v52, v9

    .line 1224
    .line 1225
    const-string v9, "II"

    .line 1226
    .line 1227
    invoke-static {v0, v2, v5, v9, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    move-object/from16 v53, v10

    .line 1232
    .line 1233
    invoke-static/range {v31 .. v31}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10

    .line 1237
    move-object/from16 v54, v11

    .line 1238
    .line 1239
    new-instance v11, Lkotlin/Pair;

    .line 1240
    .line 1241
    invoke-direct {v11, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    const-string v10, "exchangeAt"

    .line 1249
    .line 1250
    invoke-static {v0, v2, v10, v9, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    move-object/from16 v55, v11

    .line 1255
    .line 1256
    invoke-static/range {v34 .. v34}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    move-object/from16 v56, v14

    .line 1261
    .line 1262
    new-instance v14, Lkotlin/Pair;

    .line 1263
    .line 1264
    invoke-direct {v14, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    const-string v11, "III"

    .line 1272
    .line 1273
    move-object/from16 v57, v14

    .line 1274
    .line 1275
    const-string v14, "compareAndSetAt"

    .line 1276
    .line 1277
    invoke-static {v0, v2, v14, v11, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    const-string v11, "compareAndSet"

    .line 1282
    .line 1283
    move-object/from16 v58, v11

    .line 1284
    .line 1285
    invoke-static/range {v58 .. v58}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v11

    .line 1289
    move-object/from16 v59, v15

    .line 1290
    .line 1291
    new-instance v15, Lkotlin/Pair;

    .line 1292
    .line 1293
    invoke-direct {v15, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    const-string v11, "fetchAndAddAt"

    .line 1301
    .line 1302
    invoke-static {v0, v2, v11, v9, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    move-object/from16 v60, v15

    .line 1307
    .line 1308
    invoke-static/range {v37 .. v37}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v15

    .line 1312
    move-object/from16 v61, v8

    .line 1313
    .line 1314
    new-instance v8, Lkotlin/Pair;

    .line 1315
    .line 1316
    invoke-direct {v8, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const-string v2, "addAndFetchAt"

    .line 1324
    .line 1325
    invoke-static {v0, v1, v2, v9, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-static/range {v40 .. v40}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v9

    .line 1333
    new-instance v15, Lkotlin/Pair;

    .line 1334
    .line 1335
    invoke-direct {v15, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    const-string v1, "AtomicLongArray"

    .line 1339
    .line 1340
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v9

    .line 1344
    invoke-static {v0, v9, v7, v4, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v9

    .line 1348
    move-object/from16 v62, v8

    .line 1349
    .line 1350
    invoke-static/range {v29 .. v29}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v8

    .line 1354
    move-object/from16 v63, v15

    .line 1355
    .line 1356
    new-instance v15, Lkotlin/Pair;

    .line 1357
    .line 1358
    invoke-direct {v15, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v8

    .line 1365
    const-string v9, "IJ"

    .line 1366
    .line 1367
    invoke-static {v0, v8, v5, v9, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    move-object/from16 v64, v15

    .line 1372
    .line 1373
    invoke-static/range {v31 .. v31}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v15

    .line 1377
    move-object/from16 v65, v5

    .line 1378
    .line 1379
    new-instance v5, Lkotlin/Pair;

    .line 1380
    .line 1381
    invoke-direct {v5, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    invoke-static {v0, v8, v10, v9, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    invoke-static/range {v34 .. v34}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v15

    .line 1396
    move-object/from16 v66, v5

    .line 1397
    .line 1398
    new-instance v5, Lkotlin/Pair;

    .line 1399
    .line 1400
    invoke-direct {v5, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v8

    .line 1407
    const-string v15, "IJJ"

    .line 1408
    .line 1409
    invoke-static {v0, v8, v14, v15, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    invoke-static/range {v58 .. v58}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v15

    .line 1417
    move-object/from16 v67, v5

    .line 1418
    .line 1419
    new-instance v5, Lkotlin/Pair;

    .line 1420
    .line 1421
    invoke-direct {v5, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v8

    .line 1428
    invoke-static {v0, v8, v11, v9, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v8

    .line 1432
    invoke-static/range {v37 .. v37}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v11

    .line 1436
    new-instance v15, Lkotlin/Pair;

    .line 1437
    .line 1438
    invoke-direct {v15, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-static {v0, v1, v2, v9, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-static/range {v40 .. v40}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    new-instance v8, Lkotlin/Pair;

    .line 1454
    .line 1455
    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    const-string v1, "AtomicReferenceArray"

    .line 1459
    .line 1460
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    move-object/from16 v9, v61

    .line 1465
    .line 1466
    invoke-static {v0, v2, v7, v4, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-static/range {v29 .. v29}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    new-instance v7, Lkotlin/Pair;

    .line 1475
    .line 1476
    invoke-direct {v7, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    const-string v4, "ILjava/lang/Object;"

    .line 1484
    .line 1485
    move-object/from16 v11, v65

    .line 1486
    .line 1487
    invoke-static {v0, v2, v11, v4, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    invoke-static/range {v31 .. v31}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    new-instance v11, Lkotlin/Pair;

    .line 1496
    .line 1497
    invoke-direct {v11, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-static {v0, v2, v10, v4, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-static/range {v34 .. v34}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    new-instance v6, Lkotlin/Pair;

    .line 1513
    .line 1514
    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtilConcurrentAtomic(Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const-string v2, "ILjava/lang/Object;Ljava/lang/Object;"

    .line 1522
    .line 1523
    invoke-static {v0, v1, v14, v2, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-static/range {v58 .. v58}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    new-instance v2, Lkotlin/Pair;

    .line 1532
    .line 1533
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    const/16 v0, 0x28

    .line 1537
    .line 1538
    new-array v0, v0, [Lkotlin/Pair;

    .line 1539
    .line 1540
    aput-object v32, v0, v18

    .line 1541
    .line 1542
    aput-object v33, v0, v16

    .line 1543
    .line 1544
    aput-object v36, v0, v19

    .line 1545
    .line 1546
    aput-object v39, v0, v20

    .line 1547
    .line 1548
    aput-object v43, v0, v23

    .line 1549
    .line 1550
    aput-object v44, v0, v22

    .line 1551
    .line 1552
    aput-object v28, v0, v24

    .line 1553
    .line 1554
    aput-object v27, v0, v25

    .line 1555
    .line 1556
    aput-object v30, v0, v21

    .line 1557
    .line 1558
    aput-object v35, v0, v26

    .line 1559
    .line 1560
    const/16 v17, 0xa

    .line 1561
    .line 1562
    aput-object v38, v0, v17

    .line 1563
    .line 1564
    const/16 v1, 0xb

    .line 1565
    .line 1566
    aput-object v41, v0, v1

    .line 1567
    .line 1568
    const/16 v1, 0xc

    .line 1569
    .line 1570
    aput-object v42, v0, v1

    .line 1571
    .line 1572
    const/16 v1, 0xd

    .line 1573
    .line 1574
    aput-object v45, v0, v1

    .line 1575
    .line 1576
    const/16 v1, 0xe

    .line 1577
    .line 1578
    aput-object v46, v0, v1

    .line 1579
    .line 1580
    const/16 v1, 0xf

    .line 1581
    .line 1582
    aput-object v59, v0, v1

    .line 1583
    .line 1584
    const/16 v1, 0x10

    .line 1585
    .line 1586
    aput-object v48, v0, v1

    .line 1587
    .line 1588
    const/16 v3, 0x11

    .line 1589
    .line 1590
    aput-object v47, v0, v3

    .line 1591
    .line 1592
    const/16 v3, 0x12

    .line 1593
    .line 1594
    aput-object v49, v0, v3

    .line 1595
    .line 1596
    const/16 v3, 0x13

    .line 1597
    .line 1598
    aput-object v56, v0, v3

    .line 1599
    .line 1600
    const/16 v3, 0x14

    .line 1601
    .line 1602
    aput-object v54, v0, v3

    .line 1603
    .line 1604
    const/16 v3, 0x15

    .line 1605
    .line 1606
    aput-object v53, v0, v3

    .line 1607
    .line 1608
    const/16 v3, 0x16

    .line 1609
    .line 1610
    aput-object v51, v0, v3

    .line 1611
    .line 1612
    const/16 v3, 0x17

    .line 1613
    .line 1614
    aput-object v50, v0, v3

    .line 1615
    .line 1616
    const/16 v3, 0x18

    .line 1617
    .line 1618
    aput-object v52, v0, v3

    .line 1619
    .line 1620
    const/16 v3, 0x19

    .line 1621
    .line 1622
    aput-object v55, v0, v3

    .line 1623
    .line 1624
    const/16 v3, 0x1a

    .line 1625
    .line 1626
    aput-object v57, v0, v3

    .line 1627
    .line 1628
    const/16 v3, 0x1b

    .line 1629
    .line 1630
    aput-object v60, v0, v3

    .line 1631
    .line 1632
    const/16 v3, 0x1c

    .line 1633
    .line 1634
    aput-object v62, v0, v3

    .line 1635
    .line 1636
    const/16 v3, 0x1d

    .line 1637
    .line 1638
    aput-object v63, v0, v3

    .line 1639
    .line 1640
    const/16 v3, 0x1e

    .line 1641
    .line 1642
    aput-object v64, v0, v3

    .line 1643
    .line 1644
    const/16 v3, 0x1f

    .line 1645
    .line 1646
    aput-object v66, v0, v3

    .line 1647
    .line 1648
    const/16 v3, 0x20

    .line 1649
    .line 1650
    aput-object v67, v0, v3

    .line 1651
    .line 1652
    const/16 v3, 0x21

    .line 1653
    .line 1654
    aput-object v5, v0, v3

    .line 1655
    .line 1656
    const/16 v3, 0x22

    .line 1657
    .line 1658
    aput-object v15, v0, v3

    .line 1659
    .line 1660
    const/16 v3, 0x23

    .line 1661
    .line 1662
    aput-object v8, v0, v3

    .line 1663
    .line 1664
    const/16 v3, 0x24

    .line 1665
    .line 1666
    aput-object v7, v0, v3

    .line 1667
    .line 1668
    const/16 v3, 0x25

    .line 1669
    .line 1670
    aput-object v11, v0, v3

    .line 1671
    .line 1672
    const/16 v3, 0x26

    .line 1673
    .line 1674
    aput-object v6, v0, v3

    .line 1675
    .line 1676
    const/16 v3, 0x27

    .line 1677
    .line 1678
    aput-object v2, v0, v3

    .line 1679
    .line 1680
    invoke-static {v0}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP:Ljava/util/Map;

    .line 1685
    .line 1686
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1687
    .line 1688
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    invoke-static {v3}, Lkotlin/collections/p0;->e(I)I

    .line 1693
    .line 1694
    .line 1695
    move-result v3

    .line 1696
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1697
    .line 1698
    .line 1699
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, Ljava/lang/Iterable;

    .line 1704
    .line 1705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    if-eqz v3, :cond_6

    .line 1714
    .line 1715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    check-cast v3, Ljava/util/Map$Entry;

    .line 1720
    .line 1721
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1726
    .line 1727
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getSignature()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    goto :goto_6

    .line 1739
    :cond_6
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->SIGNATURE_TO_JVM_REPRESENTATION_NAME:Ljava/util/Map;

    .line 1740
    .line 1741
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP:Ljava/util/Map;

    .line 1742
    .line 1743
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1744
    .line 1745
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1746
    .line 1747
    .line 1748
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    if-eqz v3, :cond_7

    .line 1761
    .line 1762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    check-cast v3, Ljava/util/Map$Entry;

    .line 1767
    .line 1768
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    move-object v5, v4

    .line 1773
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1774
    .line 1775
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    move-object v7, v3

    .line 1780
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1781
    .line 1782
    const/16 v10, 0xd

    .line 1783
    .line 1784
    const/4 v11, 0x0

    .line 1785
    const/4 v6, 0x0

    .line 1786
    const/4 v8, 0x0

    .line 1787
    const/4 v9, 0x0

    .line 1788
    invoke-static/range {v5 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getSignature()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    goto :goto_7

    .line 1800
    :cond_7
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->JVM_SIGNATURES_FOR_RENAMED_BUILT_INS:Ljava/util/Set;

    .line 1801
    .line 1802
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP:Ljava/util/Map;

    .line 1803
    .line 1804
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, Ljava/lang/Iterable;

    .line 1809
    .line 1810
    new-instance v2, Ljava/util/HashSet;

    .line 1811
    .line 1812
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1813
    .line 1814
    .line 1815
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    if-eqz v3, :cond_8

    .line 1824
    .line 1825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1830
    .line 1831
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    goto :goto_8

    .line 1839
    :cond_8
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ORIGINAL_SHORT_NAMES:Ljava/util/Set;

    .line 1840
    .line 1841
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP:Ljava/util/Map;

    .line 1842
    .line 1843
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    check-cast v0, Ljava/lang/Iterable;

    .line 1848
    .line 1849
    new-instance v2, Ljava/util/ArrayList;

    .line 1850
    .line 1851
    const/16 v3, 0xa

    .line 1852
    .line 1853
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 1854
    .line 1855
    .line 1856
    move-result v4

    .line 1857
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1858
    .line 1859
    .line 1860
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    if-eqz v3, :cond_9

    .line 1869
    .line 1870
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    check-cast v3, Ljava/util/Map$Entry;

    .line 1875
    .line 1876
    new-instance v4, Lkotlin/Pair;

    .line 1877
    .line 1878
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v5

    .line 1882
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1883
    .line 1884
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v5

    .line 1888
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    goto :goto_9

    .line 1899
    :cond_9
    const/16 v3, 0xa

    .line 1900
    .line 1901
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    invoke-static {v0}, Lkotlin/collections/p0;->e(I)I

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-ge v0, v1, :cond_a

    .line 1910
    .line 1911
    goto :goto_a

    .line 1912
    :cond_a
    move v1, v0

    .line 1913
    :goto_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1914
    .line 1915
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    if-eqz v2, :cond_b

    .line 1927
    .line 1928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    check-cast v2, Lkotlin/Pair;

    .line 1933
    .line 1934
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1939
    .line 1940
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1945
    .line 1946
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    goto :goto_b

    .line 1950
    :cond_b
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->JVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP:Ljava/util/Map;

    .line 1951
    .line 1952
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getERASED_COLLECTION_PARAMETER_SIGNATURES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_SIGNATURES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getERASED_VALUE_PARAMETERS_SHORT_NAMES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_VALUE_PARAMETERS_SHORT_NAMES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getERASED_VALUE_PARAMETERS_SIGNATURES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_VALUE_PARAMETERS_SIGNATURES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->JVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getORIGINAL_SHORT_NAMES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ORIGINAL_SHORT_NAMES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getREMOVE_AT_NAME_AND_SIGNATURE$cp()Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->REMOVE_AT_NAME_AND_SIGNATURE:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSIGNATURE_TO_DEFAULT_VALUES_MAP$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->SIGNATURE_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSIGNATURE_TO_JVM_REPRESENTATION_NAME$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->SIGNATURE_TO_JVM_REPRESENTATION_NAME:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
