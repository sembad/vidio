.class public final synthetic Lep/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lj4/c;

.field public final synthetic i:Z

.field public final synthetic v:Ly3/k;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj4/c;ZLy3/k;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep/g;->c:Ljava/lang/String;

    iput-object p2, p0, Lep/g;->d:Ljava/lang/String;

    iput-object p3, p0, Lep/g;->e:Lj4/c;

    iput-boolean p4, p0, Lep/g;->i:Z

    iput-object p5, p0, Lep/g;->v:Ly3/k;

    iput-object p6, p0, Lep/g;->w:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lep/g;->H:I

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
    const/16 p1, 0xe01

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lep/g;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lep/g;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lep/g;->e:Lj4/c;

    .line 20
    .line 21
    iget-boolean v3, p0, Lep/g;->i:Z

    .line 22
    .line 23
    iget-object v4, p0, Lep/g;->v:Ly3/k;

    .line 24
    .line 25
    iget-object v5, p0, Lep/g;->w:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget v8, p0, Lep/g;->H:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lep/i;->b(Ljava/lang/String;Ljava/lang/String;Lj4/c;ZLy3/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
