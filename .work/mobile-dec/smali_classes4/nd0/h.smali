.class public final synthetic Lnd0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lnd0/i;


# direct methods
.method public synthetic constructor <init>(Lnd0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd0/h;->c:Lnd0/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lnd0/h;->c:Lnd0/i;

    invoke-static {v0, p1}, Lnd0/i;->k(Lnd0/i;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
