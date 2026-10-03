.class final Lar/f;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.identity.LoginSuccessObserverInitializer$1$1"
    f = "LoginSuccessObserverInitializer.kt"
    l = {
        0x1d,
        0x21
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lar/g$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/g$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field i:I


# direct methods
.method constructor <init>(Lar/g$a$a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/g$a$a<",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Lar/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lar/f;->e:Lar/g$a$a;

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

    .line 1
    iput-object p1, p0, Lar/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lar/f;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lar/f;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lar/f;->e:Lar/g$a$a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lar/g$a$a;->c(Ll60/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
