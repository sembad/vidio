.class public final synthetic Ldq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:La2/k;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(IJLa2/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ldq/k;->d:Ljava/lang/String;

    iput-object p4, p0, Ldq/k;->e:La2/k;

    iput-wide p2, p0, Ldq/k;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

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
    move-result v0

    .line 14
    iget-wide v1, p0, Ldq/k;->i:J

    .line 15
    .line 16
    iget-object v3, p0, Ldq/k;->e:La2/k;

    .line 17
    .line 18
    iget-object v5, p0, Ldq/k;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Ldq/m;->c(IJLa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
