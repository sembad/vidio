.class public final synthetic Lav/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ld10/g;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld10/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/i0;->c:Ld10/g;

    iput-boolean p2, p0, Lav/i0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lav/h0$b;

    .line 2
    .line 3
    new-instance p1, Lav/h0$b$d;

    .line 4
    .line 5
    invoke-static {}, Loc0/i;->c()Loc0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lav/i0;->c:Ld10/g;

    .line 10
    .line 11
    iget-boolean v2, p0, Lav/i0;->d:Z

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, v2}, Lav/h0$b$d;-><init>(Lnc0/d;Ld10/g;Z)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
