.class public final synthetic Lc3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lc3/t;


# direct methods
.method public synthetic constructor <init>(Lc3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/q;->c:Lc3/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/q;->c:Lc3/t;

    invoke-static {v0}, Lc3/t;->O2(Lc3/t;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
