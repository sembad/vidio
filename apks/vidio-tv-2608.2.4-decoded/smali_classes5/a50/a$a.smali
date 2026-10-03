.class final La50/a$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La50/a;->j(Ll60/b;)Ljava/lang/Object;
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
.field d:La50/a;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field

.field v:I


# direct methods
.method constructor <init>(La50/a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a<",
            "TTSubject;TTContext;>;",
            "Ll60/b<",
            "-",
            "La50/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La50/a$a;->i:La50/a;

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
    iput-object p1, p0, La50/a$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La50/a$a;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La50/a$a;->v:I

    .line 9
    .line 10
    iget-object p1, p0, La50/a$a;->i:La50/a;

    .line 11
    .line 12
    invoke-static {p1, p0}, La50/a;->i(La50/a;Ll60/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
