.class public final synthetic Lag/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/a$a;


# instance fields
.field public final synthetic c:Lbg/c;


# direct methods
.method public synthetic constructor <init>(Lbg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/p;->c:Lbg/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/p;->c:Lbg/c;

    invoke-interface {v0}, Lbg/c;->f()Lxf/a;

    move-result-object v0

    return-object v0
.end method
