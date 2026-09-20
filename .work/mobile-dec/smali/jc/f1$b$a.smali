.class final Ljc/f1$b$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/f1$b;->c([ILtb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1$2"
    f = "InvalidationTracker.kt"
    l = {
        0xf7,
        0x100
    }
    m = "emit"
.end annotation


# instance fields
.field c:[I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljc/f1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/f1$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:I


# direct methods
.method constructor <init>(Ljc/f1$b;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f1$b<",
            "-TT;>;",
            "Ltb0/c<",
            "-",
            "Ljc/f1$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljc/f1$b$a;->e:Ljc/f1$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ljc/f1$b$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljc/f1$b$a;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljc/f1$b$a;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Ljc/f1$b$a;->e:Ljc/f1$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ljc/f1$b;->c([ILtb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
