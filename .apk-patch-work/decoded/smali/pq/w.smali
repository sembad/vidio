.class public final synthetic Lpq/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:J

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic J:Lkotlin/jvm/functions/Function0;

.field public final synthetic K:Lpq/q0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Ly3/k;

.field public final synthetic w:Lpq/o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ly3/k;Lpq/o;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpq/q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/w;->c:Ljava/lang/String;

    iput-object p2, p0, Lpq/w;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lpq/w;->e:Z

    iput-object p4, p0, Lpq/w;->i:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lpq/w;->v:Ly3/k;

    iput-object p6, p0, Lpq/w;->w:Lpq/o;

    iput-wide p7, p0, Lpq/w;->H:J

    iput-object p9, p0, Lpq/w;->I:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lpq/w;->J:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lpq/w;->K:Lpq/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/q;

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
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Lpq/w;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lpq/w;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p0, Lpq/w;->e:Z

    .line 19
    .line 20
    iget-object v3, p0, Lpq/w;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v4, p0, Lpq/w;->v:Ly3/k;

    .line 23
    .line 24
    iget-object v5, p0, Lpq/w;->w:Lpq/o;

    .line 25
    .line 26
    iget-wide v6, p0, Lpq/w;->H:J

    .line 27
    .line 28
    iget-object v8, p0, Lpq/w;->I:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v9, p0, Lpq/w;->J:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v10, p0, Lpq/w;->K:Lpq/q0;

    .line 33
    .line 34
    invoke-static/range {v0 .. v12}, Lpq/k0;->e(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ly3/k;Lpq/o;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpq/q0;Landroidx/compose/runtime/q;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
