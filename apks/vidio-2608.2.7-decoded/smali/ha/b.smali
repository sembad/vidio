.class public final synthetic Lha/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lha/a$c;


# direct methods
.method public synthetic constructor <init>(Lha/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/b;->c:Lha/a$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/b;->c:Lha/a$c;

    .line 2
    .line 3
    iget-object v0, v0, Lha/a$c;->c:Lha/a;

    .line 4
    .line 5
    invoke-static {v0}, Lha/a;->c(Lha/a;)Lha/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lha/a;->a(Lha/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
