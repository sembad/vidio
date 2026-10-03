.class public final synthetic Ln00/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lza0/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lza0/k;->s()Lza0/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/vidio/platform/gateway/jsonapi/RequirementInfoResource;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/jsonapi/RequirementInfoResource;->mapToRequirementInfo()Ltv/w0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
