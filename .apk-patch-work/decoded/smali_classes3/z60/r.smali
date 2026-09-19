.class public final synthetic Lz60/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lz60/t;


# direct methods
.method public synthetic constructor <init>(Lz60/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz60/r;->c:Lz60/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60/r;->c:Lz60/t;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lz60/t;->a(Lz60/t;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
