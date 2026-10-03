.class final Lretrofit2/KotlinExtensions$suspendAndThrow$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Throwable;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Ll60/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll60/b<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $this_suspendAndThrow:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ll60/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$2$1;->$continuation:Ll60/b;

    .line 2
    .line 3
    iput-object p2, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$2$1;->$this_suspendAndThrow:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$2$1;->$continuation:Ll60/b;

    .line 2
    .line 3
    invoke-static {v0}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 8
    .line 9
    iget-object v1, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$2$1;->$this_suspendAndThrow:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v1}, Lh60/s;->a(Ljava/lang/Throwable;)Lh60/r$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ll60/b;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
