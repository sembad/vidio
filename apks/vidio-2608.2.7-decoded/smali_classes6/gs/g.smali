.class public final synthetic Lgs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Z

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic J:Lkotlin/jvm/functions/Function0;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ly3/k;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/g;->c:Ljava/lang/String;

    iput-object p2, p0, Lgs/g;->d:Ljava/lang/String;

    iput-object p3, p0, Lgs/g;->e:Ly3/k;

    iput-boolean p4, p0, Lgs/g;->i:Z

    iput-object p5, p0, Lgs/g;->v:Ljava/lang/String;

    iput-object p6, p0, Lgs/g;->w:Ljava/lang/String;

    iput-boolean p7, p0, Lgs/g;->H:Z

    iput-object p8, p0, Lgs/g;->I:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lgs/g;->J:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lgs/g;->K:I

    iput p11, p0, Lgs/g;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgs/g;->K:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lgs/g;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lgs/g;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lgs/g;->e:Ly3/k;

    .line 22
    .line 23
    iget-boolean v3, p0, Lgs/g;->i:Z

    .line 24
    .line 25
    iget-object v4, p0, Lgs/g;->v:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lgs/g;->w:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v6, p0, Lgs/g;->H:Z

    .line 30
    .line 31
    iget-object v7, p0, Lgs/g;->I:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v8, p0, Lgs/g;->J:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget v11, p0, Lgs/g;->L:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lgs/m;->e(Ljava/lang/String;Ljava/lang/String;Ly3/k;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
