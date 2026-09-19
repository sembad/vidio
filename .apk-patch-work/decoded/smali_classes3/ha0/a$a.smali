.class final Lha0/a$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha0/a;->j(Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.util.pipeline.DebugPipelineContext"
    f = "DebugPipelineContext.kt"
    l = {
        0x4f
    }
    m = "proceedLoop"
.end annotation


# instance fields
.field c:Lha0/a;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lha0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha0/a<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field

.field i:I


# direct methods
.method constructor <init>(Lha0/a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha0/a<",
            "TTSubject;TTContext;>;",
            "Ltb0/c<",
            "-",
            "Lha0/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha0/a$a;->e:Lha0/a;

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
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lha0/a$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lha0/a$a;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lha0/a$a;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lha0/a$a;->e:Lha0/a;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lha0/a;->i(Lha0/a;Ltb0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
