.class public final synthetic Lag/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/a$a;


# instance fields
.field public final synthetic c:Lag/r;

.field public final synthetic d:Luf/u;


# direct methods
.method public synthetic constructor <init>(Lag/r;Luf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/i;->c:Lag/r;

    iput-object p2, p0, Lag/i;->d:Luf/u;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lag/i;->c:Lag/r;

    iget-object v1, p0, Lag/i;->d:Luf/u;

    invoke-static {v0, v1}, Lag/r;->a(Lag/r;Luf/u;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
