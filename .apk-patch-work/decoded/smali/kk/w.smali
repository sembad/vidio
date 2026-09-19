.class public final synthetic Lkk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk/a$a;


# instance fields
.field public final synthetic a:Lvk/a$a;

.field public final synthetic b:Lvk/a$a;


# direct methods
.method public synthetic constructor <init>(Lvk/a$a;Lvk/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/w;->a:Lvk/a$a;

    iput-object p2, p0, Lkk/w;->b:Lvk/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lvk/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/w;->a:Lvk/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvk/a$a;->a(Lvk/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk/w;->b:Lvk/a$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lvk/a$a;->a(Lvk/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
