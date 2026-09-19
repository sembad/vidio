.class public final synthetic Lzf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lzf/c;

.field public final synthetic d:Luf/u;

.field public final synthetic e:Lsf/j;

.field public final synthetic i:Luf/o;


# direct methods
.method public synthetic constructor <init>(Lzf/c;Luf/u;Lsf/j;Luf/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/a;->c:Lzf/c;

    iput-object p2, p0, Lzf/a;->d:Luf/u;

    iput-object p3, p0, Lzf/a;->e:Lsf/j;

    iput-object p4, p0, Lzf/a;->i:Luf/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzf/a;->e:Lsf/j;

    iget-object v1, p0, Lzf/a;->i:Luf/o;

    iget-object v2, p0, Lzf/a;->c:Lzf/c;

    iget-object v3, p0, Lzf/a;->d:Luf/u;

    invoke-static {v2, v3, v0, v1}, Lzf/c;->c(Lzf/c;Luf/u;Lsf/j;Luf/o;)V

    return-void
.end method
