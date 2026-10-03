.class final Lpp/c$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp/c;->a(Landroid/content/Context;Lcom/vidio/kmm/tracker/plenty/event/Screen;Lyw/c;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.account.mysubs.v2.MySubsActivateActionHandler"
    f = "MySubsActivateActionHandler.kt"
    l = {
        0x3d
    }
    m = "handle"
    v = 0x2
.end annotation


# instance fields
.field d:Landroid/content/Context;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lpp/c;

.field v:I


# direct methods
.method constructor <init>(Lpp/c;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/c;",
            "Ll60/b<",
            "-",
            "Lpp/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpp/c$a;->i:Lpp/c;

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
    iput-object p1, p0, Lpp/c$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpp/c$a;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpp/c$a;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lpp/c$a;->i:Lpp/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lpp/c;->a(Landroid/content/Context;Lcom/vidio/kmm/tracker/plenty/event/Screen;Lyw/c;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
