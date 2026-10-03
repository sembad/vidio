.class final Lda0/o$b$a$b;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda0/o$b$a;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1"
    f = "Combine.kt"
    l = {
        0x7d
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lda0/o$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda0/o$b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:I


# direct methods
.method constructor <init>(Lda0/o$b$a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda0/o$b$a<",
            "-TT;>;",
            "Ll60/b<",
            "-",
            "Lda0/o$b$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lda0/o$b$a$b;->e:Lda0/o$b$a;

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
    iput-object p1, p0, Lda0/o$b$a$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lda0/o$b$a$b;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lda0/o$b$a$b;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lda0/o$b$a$b;->e:Lda0/o$b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lda0/o$b$a;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
