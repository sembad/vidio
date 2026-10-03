.class final Llv/a$d;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv/a;->s(Lhv/a;ZLkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.ads.usecase.AdModifiersUseCase"
    f = "AdModifiersUseCase.kt"
    l = {
        0x3d
    }
    m = "safeModify"
    v = 0x2
.end annotation


# instance fields
.field d:Lhv/a;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Llv/a;

.field v:I


# direct methods
.method constructor <init>(Llv/a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llv/a;",
            "Ll60/b<",
            "-",
            "Llv/a$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llv/a$d;->i:Llv/a;

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
    iput-object p1, p0, Llv/a$d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llv/a$d;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llv/a$d;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Llv/a$d;->i:Llv/a;

    .line 11
    .line 12
    invoke-static {p1, p0}, Llv/a;->q(Llv/a;Ll60/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
