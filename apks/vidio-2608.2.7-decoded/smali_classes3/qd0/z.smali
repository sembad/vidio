.class public final synthetic Lqd0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lnd0/f;

.field public final synthetic d:Lkotlinx/serialization/json/c;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/json/c;Lnd0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqd0/z;->c:Lnd0/f;

    iput-object p1, p0, Lqd0/z;->d:Lkotlinx/serialization/json/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqd0/z;->c:Lnd0/f;

    iget-object v1, p0, Lqd0/z;->d:Lkotlinx/serialization/json/c;

    invoke-static {v1, v0}, Lqd0/a0;->a(Lkotlinx/serialization/json/c;Lnd0/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
