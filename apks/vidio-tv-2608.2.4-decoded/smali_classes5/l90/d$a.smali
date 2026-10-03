.class public final Ll90/d$a;
.super Lkotlin/collections/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll90/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private i:I

.field final synthetic v:Ll90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll90/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll90/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll90/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll90/d$a;->v:Ll90/d;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ll90/d$a;->i:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Ll90/d$a;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ll90/d$a;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Ll90/d$a;->v:Ll90/d;

    .line 8
    .line 9
    invoke-static {v1}, Ll90/d;->e(Ll90/d;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v2, v2

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Ll90/d;->e(Ll90/d;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, p0, Ll90/d$a;->i:I

    .line 21
    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Ll90/d$a;->i:I

    .line 27
    .line 28
    invoke-static {v1}, Ll90/d;->e(Ll90/d;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v2, v2

    .line 33
    if-lt v0, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/collections/b;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {v1}, Ll90/d;->e(Ll90/d;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Ll90/d$a;->i:I

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lkotlin/collections/b;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
