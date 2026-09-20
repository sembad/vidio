.class public final synthetic Lav/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/l0;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lav/h0$b;

    .line 2
    .line 3
    new-instance p1, Lav/h0$b$a;

    .line 4
    .line 5
    iget-object v0, p0, Lav/l0;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lav/h0$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
