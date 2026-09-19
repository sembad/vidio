.class final Le0/q;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.pipe.core.ProcessingQueue"
    f = "ProcessingQueue.kt"
    l = {
        0x66,
        0x75
    }
    m = "processingLoop"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Le0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field i:I


# direct methods
.method constructor <init>(Le0/p;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/q;->e:Le0/p;

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
    iput-object p1, p0, Le0/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le0/q;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le0/q;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Le0/q;->e:Le0/p;

    .line 11
    .line 12
    invoke-static {p1, p0}, Le0/p;->c(Le0/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 16
    .line 17
    return-object p1
.end method
