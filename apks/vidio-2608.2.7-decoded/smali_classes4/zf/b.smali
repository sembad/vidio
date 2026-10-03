.class public final synthetic Lzf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/a$a;


# instance fields
.field public final synthetic c:Lzf/c;

.field public final synthetic d:Luf/u;

.field public final synthetic e:Luf/o;


# direct methods
.method public synthetic constructor <init>(Lzf/c;Luf/u;Luf/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/b;->c:Lzf/c;

    iput-object p2, p0, Lzf/b;->d:Luf/u;

    iput-object p3, p0, Lzf/b;->e:Luf/o;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzf/b;->d:Luf/u;

    iget-object v1, p0, Lzf/b;->e:Luf/o;

    iget-object v2, p0, Lzf/b;->c:Lzf/c;

    invoke-static {v2, v0, v1}, Lzf/c;->b(Lzf/c;Luf/u;Luf/o;)V

    const/4 v0, 0x0

    return-object v0
.end method
