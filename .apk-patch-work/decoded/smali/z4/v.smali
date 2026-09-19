.class public final synthetic Lz4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lz4/w;


# direct methods
.method public synthetic constructor <init>(Lz4/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/v;->c:Lz4/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/v;->c:Lz4/w;

    invoke-static {v0}, Lz4/w;->k(Lz4/w;)V

    return-void
.end method
