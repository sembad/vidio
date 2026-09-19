.class public final Lcom/vidio/android/feature/discovery/search/SearchActivity;
.super Lcom/vidio/android/feature/discovery/search/Hilt_SearchActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/feature/discovery/search/SearchActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
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
.field public static final synthetic J:I


# instance fields
.field public H:Lcr/f$a;

.field private final I:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/vidio/android/feature/discovery/search/ui/k$a;

.field public w:Lbt/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/feature/discovery/search/Hilt_SearchActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/feature/discovery/search/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/feature/discovery/search/b;-><init>(Lcom/vidio/android/feature/discovery/search/SearchActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vidio/android/feature/discovery/search/SearchActivity;->I:Lpb0/l;

    .line 14
    .line 15
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/feature/discovery/search/Hilt_SearchActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lwy/u;->b()Landroidx/compose/runtime/f5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/SearchActivity;->I:Lpb0/l;

    .line 14
    .line 15
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/vidio/android/feature/discovery/search/SearchActivity$a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Landroidx/compose/runtime/g3;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object v0, v1, p1

    .line 41
    .line 42
    new-instance v0, Lcom/vidio/android/feature/discovery/search/c;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/vidio/android/feature/discovery/search/c;-><init>(Lcom/vidio/android/feature/discovery/search/SearchActivity;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ls3/i;

    .line 48
    .line 49
    const v3, 0x1628616d

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v0, p1}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, Ld80/f;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
