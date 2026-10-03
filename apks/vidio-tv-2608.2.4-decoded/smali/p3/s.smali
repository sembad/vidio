.class public final synthetic Lp3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lp3/t;


# direct methods
.method public synthetic constructor <init>(Lp3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/s;->d:Lp3/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/s;->d:Lp3/t;

    check-cast p1, Lp3/v0;

    invoke-static {v0, p1}, Lp3/t;->c(Lp3/t;Lp3/v0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
