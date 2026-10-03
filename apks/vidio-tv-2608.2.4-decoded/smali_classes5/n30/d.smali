.class public final synthetic Ln30/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic d:Ln30/f;


# direct methods
.method public synthetic constructor <init>(Ln30/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30/d;->d:Ln30/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln30/d;->d:Ln30/f;

    invoke-virtual {v0}, Ln30/f;->a()V

    return-void
.end method
