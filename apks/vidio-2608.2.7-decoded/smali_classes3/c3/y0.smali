.class public final synthetic Lc3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lw4/j2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILw4/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc3/y0;->c:I

    iput-object p3, p0, Lc3/y0;->d:Lw4/j2;

    iput p2, p0, Lc3/y0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lw4/j2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lc3/y0;->d:Lw4/j2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw4/j2;->A0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lc3/y0;->c:I

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    int-to-float v1, v2

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    invoke-static {v1}, Lfc0/a;->b(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lw4/j2;->q0()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lc3/y0;->e:I

    .line 25
    .line 26
    sub-int/2addr v4, v3

    .line 27
    int-to-float v3, v4

    .line 28
    div-float/2addr v3, v2

    .line 29
    invoke-static {v3}, Lfc0/a;->b(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v0, v1, v2}, Lw4/j2$a;->o(Lw4/j2$a;Lw4/j2;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
