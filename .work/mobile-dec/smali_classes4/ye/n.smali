.class public final Lye/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lxe/b;

.field private final c:Lxe/b;

.field private final d:Lxe/n;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxe/b;Lxe/b;Lxe/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lye/n;->b:Lxe/b;

    .line 7
    .line 8
    iput-object p3, p0, Lye/n;->c:Lxe/b;

    .line 9
    .line 10
    iput-object p4, p0, Lye/n;->d:Lxe/n;

    .line 11
    .line 12
    iput-boolean p5, p0, Lye/n;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Lze/b;)Lre/c;
    .locals 0

    .line 1
    new-instance p2, Lre/p;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lre/p;-><init>(Lcom/airbnb/lottie/x;Lze/b;Lye/n;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final b()Lxe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/n;->b:Lxe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lxe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/n;->c:Lxe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lxe/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/n;->d:Lxe/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye/n;->e:Z

    .line 2
    .line 3
    return v0
.end method
