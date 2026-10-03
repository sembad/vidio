.class public final synthetic Lqt/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ltv/g0;

.field public final synthetic e:Lqt/o1;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ltv/g0;Lqt/o1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/h1;->d:Ltv/g0;

    iput-object p2, p0, Lqt/h1;->e:Lqt/o1;

    iput-wide p3, p0, Lqt/h1;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lqt/h1;->d:Ltv/g0;

    iget-object v1, p0, Lqt/h1;->e:Lqt/o1;

    iget-wide v2, p0, Lqt/h1;->i:J

    invoke-static {v0, v1, v2, v3, p1}, Lqt/o1;->d(Ltv/g0;Lqt/o1;JZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
