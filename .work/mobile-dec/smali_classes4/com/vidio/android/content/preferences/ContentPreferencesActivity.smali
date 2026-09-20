.class public final Lcom/vidio/android/content/preferences/ContentPreferencesActivity;
.super Lcom/vidio/android/content/preferences/Hilt_ContentPreferencesActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/content/preferences/ContentPreferencesActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/content/preferences/ContentPreferencesActivity;",
        "Lcom/vidio/android/base/BaseActivity;",
        "<init>",
        "()V",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/content/preferences/Hilt_ContentPreferencesActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/activity/s;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/vidio/android/content/preferences/Hilt_ContentPreferencesActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vidio/android/base/BaseActivity;->r1()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Landroidx/compose/runtime/g3;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    new-instance p1, Lcom/vidio/android/content/preferences/c;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/vidio/android/content/preferences/c;-><init>(Lcom/vidio/android/content/preferences/ContentPreferencesActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ls3/i;

    .line 30
    .line 31
    const v3, 0x6665c040

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, p1, v0}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v2}, Ld80/f;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
