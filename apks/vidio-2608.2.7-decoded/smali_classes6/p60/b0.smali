.class public final synthetic Lp60/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lp60/d0;


# direct methods
.method public synthetic constructor <init>(Lp60/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp60/b0;->c:Lp60/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp60/b0;->c:Lp60/d0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lp60/d0;->a(Lp60/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
