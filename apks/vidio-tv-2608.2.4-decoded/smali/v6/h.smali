.class final Lv6/h;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.glance.session.Session"
    f = "Session.kt"
    l = {
        0x57,
        0x59
    }
    m = "receiveEvents"
.end annotation


# instance fields
.field final synthetic F:Lv6/i;

.field G:I

.field d:Lv6/i;

.field e:Landroid/content/Context;

.field i:Lkotlin/jvm/functions/Function1;

.field v:Lba0/l;

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lv6/i;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/h;->F:Lv6/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lv6/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv6/h;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv6/h;->G:I

    .line 9
    .line 10
    iget-object p1, p0, Lv6/h;->F:Lv6/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lv6/i;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
