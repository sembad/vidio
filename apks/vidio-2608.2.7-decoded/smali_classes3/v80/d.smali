.class public final synthetic Lv80/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic c:Lv80/f;


# direct methods
.method public synthetic constructor <init>(Lv80/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv80/d;->c:Lv80/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/d;->c:Lv80/f;

    invoke-virtual {v0}, Lv80/f;->a()V

    return-void
.end method
