.class public final synthetic Lwa0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lwa0/h0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwa0/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa0/g0;->d:Lwa0/h0;

    iput-object p2, p0, Lwa0/g0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa0/g0;->d:Lwa0/h0;

    iget-object v1, p0, Lwa0/g0;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lwa0/h0;->a(Lwa0/h0;Ljava/lang/String;)Lua0/f;

    move-result-object v0

    return-object v0
.end method
