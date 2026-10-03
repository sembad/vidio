.class public final Lg0/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ly2/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly2/y1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:J

.field private d:Z


# direct methods
.method public constructor <init>(Ly2/u0;Ly2/y1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/k0$a;->a:Ly2/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/k0$a;->b:Ly2/y1;

    .line 7
    .line 8
    iput-wide p3, p0, Lg0/k0$a;->c:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lg0/k0$a;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ly2/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/k0$a;->a:Ly2/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg0/k0$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/k0$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ly2/y1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/k0$a;->b:Ly2/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/k0$a;->d:Z

    .line 2
    .line 3
    return-void
.end method
