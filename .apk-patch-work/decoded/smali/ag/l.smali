.class public final synthetic Lag/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/a$a;


# instance fields
.field public final synthetic c:Lag/r;


# direct methods
.method public synthetic constructor <init>(Lag/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/l;->c:Lag/r;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/l;->c:Lag/r;

    invoke-static {v0}, Lag/r;->c(Lag/r;)V

    const/4 v0, 0x0

    return-object v0
.end method
