.class public final synthetic Ln20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ln20/e;


# direct methods
.method public synthetic constructor <init>(Ln20/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln20/d;->c:Ln20/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln20/d;->c:Ln20/e;

    invoke-static {v0}, Ln20/e;->a(Ln20/e;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
