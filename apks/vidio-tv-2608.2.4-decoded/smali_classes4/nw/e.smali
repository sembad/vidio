.class public final synthetic Lnw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lnw/g;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnw/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw/e;->d:Lnw/g;

    iput-object p2, p0, Lnw/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnw/e;->e:Ljava/lang/String;

    check-cast p1, Ltv/r1;

    iget-object v1, p0, Lnw/e;->d:Lnw/g;

    invoke-static {v1, v0, p1}, Lnw/g;->j(Lnw/g;Ljava/lang/String;Ltv/r1;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method
