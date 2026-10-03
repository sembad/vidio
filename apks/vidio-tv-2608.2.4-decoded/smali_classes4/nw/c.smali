.class public final synthetic Lnw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lnw/g;


# direct methods
.method public synthetic constructor <init>(Lnw/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw/c;->d:Lnw/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnw/c;->d:Lnw/g;

    check-cast p1, Ltv/r1;

    invoke-static {v0, p1}, Lnw/g;->l(Lnw/g;Ltv/r1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
