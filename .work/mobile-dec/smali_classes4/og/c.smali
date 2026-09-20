.class public final synthetic Log/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/e;


# direct methods
.method public synthetic constructor <init>(Log/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Log/r;
    .locals 1

    .line 1
    new-instance v0, Log/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Log/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Log/r;->c:Log/r;

    .line 10
    .line 11
    return-object p1
.end method
