.class public final synthetic Los/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic v:La2/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLa2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/p;->d:Ljava/lang/String;

    iput-wide p2, p0, Los/p;->e:J

    iput-wide p4, p0, Los/p;->i:J

    iput-object p6, p0, Los/p;->v:La2/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Los/p;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v1, p0, Los/p;->e:J

    .line 17
    .line 18
    iget-wide v3, p0, Los/p;->i:J

    .line 19
    .line 20
    iget-object v5, p0, Los/p;->v:La2/k;

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Los/a0;->j(Ljava/lang/String;JJLa2/k;Landroidx/compose/runtime/q;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
