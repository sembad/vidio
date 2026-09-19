.class public final synthetic Luc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Luc0/j;


# direct methods
.method public synthetic constructor <init>(Luc0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc0/g;->c:Luc0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcd0/k;

    .line 2
    .line 3
    new-instance p2, Luc0/i;

    .line 4
    .line 5
    iget-object v0, p0, Luc0/g;->c:Luc0/j;

    .line 6
    .line 7
    invoke-direct {p2, p3, v0, p1}, Luc0/i;-><init>(Ljava/lang/Object;Luc0/j;Lcd0/k;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
