.class public final synthetic Lir/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:La2/k;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ll3/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ll3/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/p;->d:Ljava/lang/String;

    iput-object p2, p0, Lir/p;->e:Ll3/c;

    iput-object p3, p0, Lir/p;->i:Ljava/lang/String;

    iput-object p4, p0, Lir/p;->v:Ljava/lang/String;

    iput-object p5, p0, Lir/p;->w:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lir/p;->F:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lir/p;->G:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lir/p;->H:La2/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lir/p;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lir/p;->e:Ll3/c;

    .line 17
    .line 18
    iget-object v2, p0, Lir/p;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lir/p;->v:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lir/p;->w:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v5, p0, Lir/p;->F:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v6, p0, Lir/p;->G:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v7, p0, Lir/p;->H:La2/k;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lir/r;->g(Ljava/lang/String;Ll3/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
