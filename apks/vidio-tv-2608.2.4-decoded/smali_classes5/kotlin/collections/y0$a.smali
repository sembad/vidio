.class public final Lkotlin/collections/y0$a;
.super Lkotlin/collections/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/y0;->iterator()Ljava/util/Iterator;
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

.field private v:I

.field final synthetic w:Lkotlin/collections/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/y0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/collections/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/y0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/collections/y0$a;->w:Lkotlin/collections/y0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/collections/y0;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lkotlin/collections/y0$a;->i:I

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/y0;->g(Lkotlin/collections/y0;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lkotlin/collections/y0$a;->v:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/y0$a;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/b;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/y0$a;->w:Lkotlin/collections/y0;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/y0;->c(Lkotlin/collections/y0;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lkotlin/collections/y0$a;->v:I

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lkotlin/collections/b;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lkotlin/collections/y0$a;->v:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/y0;->e(Lkotlin/collections/y0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    rem-int/2addr v1, v0

    .line 31
    iput v1, p0, Lkotlin/collections/y0$a;->v:I

    .line 32
    .line 33
    iget v0, p0, Lkotlin/collections/y0$a;->i:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Lkotlin/collections/y0$a;->i:I

    .line 38
    .line 39
    return-void
.end method
