.class public final synthetic Lfy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnr/c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:Lfy/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnr/c;Lkotlin/jvm/functions/Function1;Ly3/k;Lfy/a0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/f;->c:Ljava/lang/String;

    iput-object p2, p0, Lfy/f;->d:Lnr/c;

    iput-object p3, p0, Lfy/f;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lfy/f;->i:Ly3/k;

    iput-object p5, p0, Lfy/f;->v:Lfy/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x41

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lfy/f;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lfy/f;->d:Lnr/c;

    .line 18
    .line 19
    iget-object v2, p0, Lfy/f;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v3, p0, Lfy/f;->i:Ly3/k;

    .line 22
    .line 23
    iget-object v4, p0, Lfy/f;->v:Lfy/a0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lfy/z;->c(Ljava/lang/String;Lnr/c;Lkotlin/jvm/functions/Function1;Ly3/k;Lfy/a0;Landroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
