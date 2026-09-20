.class public final synthetic Lc0/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc0/s2;


# direct methods
.method public synthetic constructor <init>(Lc0/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/l2;->c:Lc0/s2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/l2;->c:Lc0/s2;

    invoke-static {v0}, Lc0/s2;->a(Lc0/s2;)V

    return-void
.end method
