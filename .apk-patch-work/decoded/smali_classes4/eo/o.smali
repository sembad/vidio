.class public final synthetic Leo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Leo/c0;

.field public final synthetic d:Leo/a;


# direct methods
.method public synthetic constructor <init>(Leo/c0;Leo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/o;->c:Leo/c0;

    iput-object p2, p0, Leo/o;->d:Leo/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leo/o;->c:Leo/c0;

    .line 7
    .line 8
    iget-object v1, p0, Leo/o;->d:Leo/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Leo/c0;->C(Ljava/lang/String;Leo/a;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
