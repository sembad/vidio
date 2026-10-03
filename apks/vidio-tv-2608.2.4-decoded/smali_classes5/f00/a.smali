.class public final synthetic Lf00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lf00/b;


# direct methods
.method public synthetic constructor <init>(Lf00/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf00/a;->d:Lf00/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo40/e0;

    check-cast p2, Lo40/e0;

    iget-object v0, p0, Lf00/a;->d:Lf00/b;

    invoke-static {v0, p1, p2}, Lf00/b;->b(Lf00/b;Lo40/e0;Lo40/e0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
