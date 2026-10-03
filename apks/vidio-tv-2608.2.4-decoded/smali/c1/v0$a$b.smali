.class final Lc1/v0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/v0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lc1/v0$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/v0$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/v0$a$b;->a:Lc1/v0$a$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc1/m0;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc1/m0;->g()Ll3/o2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ll3/o2;->A(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
