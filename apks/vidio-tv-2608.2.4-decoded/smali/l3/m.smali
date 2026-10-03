.class public final synthetic Ll3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lh2/w;

.field public final synthetic e:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lh2/w;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/m;->d:Lh2/w;

    iput p2, p0, Ll3/m;->e:I

    iput p3, p0, Ll3/m;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll3/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/t;->e()Ll3/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ll3/m;->e:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ll3/t;->q(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Ll3/m;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ll3/t;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    check-cast v0, Ll3/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ll3/b;->y(II)Lh2/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ll3/t;->j(Lh2/p1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ll3/m;->d:Lh2/w;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lh2/w;->p(Lh2/p1;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
