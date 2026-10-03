.class public final synthetic Lup/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# instance fields
.field public final synthetic d:Lup/f0;

.field public final synthetic e:Lh2/y1;


# direct methods
.method public synthetic constructor <init>(Lup/f0;Lh2/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/q;->d:Lup/f0;

    iput-object p2, p0, Lup/q;->e:Lh2/y1;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La2/k;

    .line 2
    .line 3
    check-cast p2, Lup/a0;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x6bbfc3ef

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 23
    .line 24
    .line 25
    shr-int/lit8 p4, p4, 0x3

    .line 26
    .line 27
    and-int/lit8 p4, p4, 0xe

    .line 28
    .line 29
    iget-object v0, p0, Lup/q;->d:Lup/f0;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3, p4}, Lup/f0;->d(Lup/a0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lh2/r0;

    .line 36
    .line 37
    invoke-virtual {p2}, Lh2/r0;->r()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object p2, p0, Lup/q;->e:Lh2/y1;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, p2}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
