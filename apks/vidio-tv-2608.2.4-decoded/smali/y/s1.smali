.class public final synthetic Ly/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:F

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic d:Ll2/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:La2/k;

.field public final synthetic v:La2/b;

.field public final synthetic w:Ly2/i;


# direct methods
.method public synthetic constructor <init>(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/s1;->d:Ll2/c;

    iput-object p2, p0, Ly/s1;->e:Ljava/lang/String;

    iput-object p3, p0, Ly/s1;->i:La2/k;

    iput-object p4, p0, Ly/s1;->v:La2/b;

    iput-object p5, p0, Ly/s1;->w:Ly2/i;

    iput p6, p0, Ly/s1;->F:F

    iput p7, p0, Ly/s1;->G:I

    iput p8, p0, Ly/s1;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly/s1;->G:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Ly/s1;->d:Ll2/c;

    .line 18
    .line 19
    iget-object v1, p0, Ly/s1;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Ly/s1;->i:La2/k;

    .line 22
    .line 23
    iget-object v3, p0, Ly/s1;->v:La2/b;

    .line 24
    .line 25
    iget-object v4, p0, Ly/s1;->w:Ly2/i;

    .line 26
    .line 27
    iget v5, p0, Ly/s1;->F:F

    .line 28
    .line 29
    iget v8, p0, Ly/s1;->H:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
