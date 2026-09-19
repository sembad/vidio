.class public final Ly/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/f1;


# instance fields
.field private final c:Lb0/g1;

.field private final d:Lb0/g1;


# direct methods
.method constructor <init>(Lb0/g1;Ly/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/w0;->c:Lb0/g1;

    .line 5
    .line 6
    iput-object p1, p0, Ly/w0;->d:Lb0/g1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lb0/g1;->K0()J

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lb0/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/w0;->d:Lb0/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method
