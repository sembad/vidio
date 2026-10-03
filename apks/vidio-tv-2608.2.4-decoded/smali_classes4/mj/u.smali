.class public final synthetic Lmj/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk/a$a;


# instance fields
.field public final synthetic a:Llk/a$a;

.field public final synthetic b:Llk/a$a;


# direct methods
.method public synthetic constructor <init>(Llk/a$a;Llk/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/u;->a:Llk/a$a;

    iput-object p2, p0, Lmj/u;->b:Llk/a$a;

    return-void
.end method


# virtual methods
.method public final a(Llk/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj/u;->a:Llk/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llk/a$a;->a(Llk/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmj/u;->b:Llk/a$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Llk/a$a;->a(Llk/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
